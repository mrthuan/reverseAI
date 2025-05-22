.class final Lo8/j1;
.super Lo8/k1;
.source "SourceFile"


# instance fields
.field private final p:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lo8/k1;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lo8/j1;->p:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lo8/j1;->p:[B

    return-object v0
.end method
