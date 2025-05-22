.class public Lcom/inshot/cast/xcast/glide/webvideo/WebVideoCoverModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo2/f;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lo2/e;)V
    .locals 2

    new-instance p1, Lcom/inshot/cast/xcast/glide/webvideo/b$a;

    invoke-direct {p1}, Lcom/inshot/cast/xcast/glide/webvideo/b$a;-><init>()V

    const-class v0, Leb/a;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    return-void
.end method
