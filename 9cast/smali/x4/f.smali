.class public final Lx4/f;
.super Lx4/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "PRIV"

    invoke-direct {p0, v0}, Lx4/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx4/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lx4/f;->c:[B

    return-void
.end method
