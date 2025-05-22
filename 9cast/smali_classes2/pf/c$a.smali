.class public final Lpf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lpf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lpf/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v0}, Lmf/k$a;->g()Lmf/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmf/k;->c(Ljavax/net/ssl/X509TrustManager;)Lpf/c;

    move-result-object p1

    return-object p1
.end method
