
  <h1>Docker for Beginners</h1>

  <h2>Official Documentation:</h2>
  <ul>
    <li><a href="https://docs.docker.com/" target="_blank">Docker Reference</a></li>
    <li><a href="https://docs.docker.com/get-started/" target="_blank">Docker Beginners Guide</a></li>
  </ul>

  <hr>

  <h3>What is Docker?</h3>
  <p>Docker is a containerization platform that simplifies application deployment.</p>
  <p>
    In the past, virtual machines were required to use Docker. However, with modern advancements, Docker Desktop now 
    handles virtualization seamlessly.
  </p>
  <p>
    Unlike a virtual machine that includes the entire operating system, Docker only includes the essential components 
    and configurations that an application needs to run. When additional resources are required, Docker communicates 
    directly with the host system's kernel.
  </p>
  <p>
    This efficiency allows Docker to operate faster and with significantly fewer resources compared to traditional 
    virtual machines.
  </p>

  <hr>

  <h3>Containers</h3>
  <p><strong>Containers</strong> can be compared to isolated environments or lightweight virtual machines.</p>
  <ul>
    <li>They allow us to set up a self-contained system on a computer that runs independently without direct interaction with the host system.</li>
    <li>Containers enable applications to run as if they were on a standalone machine.</li>
    <li>By using images, we can launch containers and preload them with the necessary configurations and applications.</li>
    <li>Containers can communicate with the outside world via exposed ports, typically configured using port mapping.</li>
  </ul>

  <hr>

  <h3>Images</h3>
  <p><strong>Docker Images</strong> function as templates for running applications, much like how CDs/DVDs worked as bootable systems.</p>
  <ul>
    <li>Public Docker images can be downloaded from <a href="https://hub.docker.com/" target="_blank">Docker Hub</a> without requiring login credentials.</li>
    <li>For advanced use cases, such as:
      <ul>
        <li>Uploading custom images to Docker Hub or other services (e.g., AWS).</li>
        <li>Accessing private images.</li>
      </ul>
    </li>
  </ul>
  <p>You’ll need to log in to Docker Hub for advanced use cases.</p>
  <blockquote>
    <strong>Note:</strong> Docker downloads images in layers. When an image is updated, only the layers that have changed are replaced, ensuring efficient updates.
  </blockquote>

  <hr>

  <h3>Volumes</h3>
  <p><strong>Volumes</strong> are the disk space Docker containers use for storing data necessary for their tasks.</p>
  <ul>
    <li>For example, a PostgreSQL container uses a volume to store its database.</li>
  </ul>

  <hr>
</body>
</html>
