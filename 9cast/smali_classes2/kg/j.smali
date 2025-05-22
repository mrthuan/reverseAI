.class public Lkg/j;
.super Lkg/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhg/c;->p:Lhg/c;

    invoke-direct {p0, v0}, Lkg/e;-><init>(Lhg/c;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    invoke-super {p0}, Lkg/e;->h()V

    invoke-virtual {p0}, Lkg/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Log/c;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lig/c;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lig/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method
