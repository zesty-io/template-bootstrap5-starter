<div class="container">
 <div class="p-5 mb-4 bg-light rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold">{{this.title}}</h1>
        <p class="col-md-8 fs-4">{{this.page_content}}</p>
        <a class="btn btn-primary btn-lg" target="_blank" href="https://{{instance.zuid}}.manager.zesty.io/content/{{this.set_zuid}}/{{this.zuid}}">Edit this Content</a> 
        <a target="_blank" class="btn btn-link btn-lg" href="https://{{instance.zuid}}.manager.zesty.io/content/{{this.set_zuid}}/{{this.zuid}}/meta">Edit this Meta</a>
      </div>
    </div>

    <div class="row align-items-md-stretch">
      <div class="col-md-6">
        <div class="h-100 p-5 text-white bg-dark rounded-3">
          <h2>{{this.headless_api_title}}</h2>
          <p>{{this.headless_api_content}}</p>
          <a target="_blank" class="btn btn-secondary" href="/?toJSON">View this page in JSON</a>
          <a class="btn btn-outline-light" target="_blank" href="https://{{instance.zuid}}.manager.zesty.io/code">Edit this Template</a> 
        
        </div>
      </div>
      <div class="col-md-6">
        <div class="h-100 p-5 bg-light border rounded-3">
          <h2>{{this.next_js_starter_title}}</h2>
          <p>{{this.next_js_starter_content}}</p>
          <a class="btn btn-outline-secondary" href="https://github.com/zesty-io/nextjs-starter" target="_blank">Next.js Zesty Starter</a>
        </div>
      </div>
    </div>
</div>