.class Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/k;


# instance fields
.field private final a:Lgc/e;


# direct methods
.method public constructor <init>(Lgc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/d;->a:Lgc/e;

    return-void
.end method


# virtual methods
.method public a(Lgc/f;Lgc/i;)Ljava/math/BigInteger;
    .locals 1

    :try_start_0
    iget-object p1, p1, Lgc/f;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, Lgc/i;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p2, p2, Lgc/i;->b:Ljava/math/BigInteger;

    invoke-static {p2}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p2, p0, Lod/d;->a:Lgc/e;

    invoke-virtual {p2}, Lgc/j;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
