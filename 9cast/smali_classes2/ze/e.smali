.class public final Lze/e;
.super Ljava/security/KeyPairGeneratorSpi;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcf/d;

.field private b:Ljava/security/SecureRandom;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lze/e;->d:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcf/a;

    const-string v3, "Ed25519"

    invoke-direct {v2, v3}, Lcf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcf/b;
    .locals 3

    invoke-static {p1}, Lcf/c;->b(Ljava/lang/String;)Lcf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lze/e;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lze/e;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lze/e;->a:Lcf/d;

    invoke-virtual {v0}, Lcf/d;->b()Laf/b;

    move-result-object v0

    invoke-virtual {v0}, Laf/b;->d()Laf/d;

    move-result-object v0

    invoke-virtual {v0}, Laf/d;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lze/e;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lcf/e;

    iget-object v2, p0, Lze/e;->a:Lcf/d;

    invoke-direct {v1, v0, v2}, Lcf/e;-><init>([BLcf/d;)V

    new-instance v0, Lcf/f;

    invoke-virtual {v1}, Lcf/e;->a()Laf/f;

    move-result-object v2

    iget-object v3, p0, Lze/e;->a:Lcf/d;

    invoke-direct {v0, v2, v3}, Lcf/f;-><init>(Laf/f;Lcf/d;)V

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lze/d;

    invoke-direct {v3, v0}, Lze/d;-><init>(Lcf/f;)V

    new-instance v0, Lze/c;

    invoke-direct {v0, v1}, Lze/c;-><init>(Lcf/e;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    sget-object v0, Lze/e;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lze/e;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key type not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key type."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    instance-of v0, p1, Lcf/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcf/d;

    :goto_0
    iput-object p1, p0, Lze/e;->a:Lcf/d;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcf/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcf/a;

    invoke-virtual {p1}, Lcf/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/e;->a(Ljava/lang/String;)Lcf/b;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lze/e;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze/e;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a EdDSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
