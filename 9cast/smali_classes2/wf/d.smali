.class public Lwf/d;
.super Lwf/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lwf/b;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwf/f;->f(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method
