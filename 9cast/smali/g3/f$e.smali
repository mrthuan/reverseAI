.class Lg3/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lg3/f$e;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/f$e;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg3/f$e;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/f$e;

    iget-object p1, p1, Lg3/f$e;->a:Ljava/util/UUID;

    iget-object v0, p0, Lg3/f$e;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg3/f$e;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method
