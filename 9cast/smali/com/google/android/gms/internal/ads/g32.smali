.class final Lcom/google/android/gms/internal/ads/g32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->a()V

    aget v0, v0, v1

    return v0
.end method

.method public static b(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/g32;->l(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->a()V

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/h42;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h42;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Landroid/opengl/EGLContext;
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/i52;->b(ZLjava/lang/String;)V

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "Error in eglInitialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i52;->b(ZLjava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->a()V

    return-object v1
.end method

.method public static e(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g32;->l(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL Pbuffer surface"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;
    .locals 1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/g32;->l(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/h42;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error code: 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h42;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "Error releasing context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string p1, "Error destroying context"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p1, "Error releasing thread"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "Error destroying surface"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0

    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error making context current"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g32;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8ca6

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p0, p0, p2

    if-eq p0, p3, :cond_0

    const p0, 0x8d40

    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->a()V

    invoke-static {p2, p2, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->a()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static l(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v9, p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/h42;

    const-string p1, "eglChooseConfig failed."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h42;-><init>(Ljava/lang/String;)V

    throw p0
.end method
