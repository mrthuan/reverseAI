.class public Lkg/i;
.super Lkg/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhg/c;->s:Lhg/c;

    invoke-direct {p0, v0}, Lkg/d;-><init>(Lhg/c;)V

    return-void
.end method

.method public constructor <init>(Lkg/h;)V
    .locals 1

    sget-object v0, Lhg/c;->s:Lhg/c;

    invoke-direct {p0, v0}, Lkg/d;-><init>(Lhg/c;)V

    invoke-virtual {p1}, Lkg/g;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/g;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
