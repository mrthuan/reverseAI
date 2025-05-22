.class final Lo8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    invoke-static {p1, p2, p3, p4, v0}, Lo8/a0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lo8/y;

    invoke-direct {v0}, Lo8/y;-><init>()V

    invoke-static {p1, p2, v0}, Lo8/a0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lo8/z;)V

    return-void
.end method
