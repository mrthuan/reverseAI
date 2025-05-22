.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCrypto;


# direct methods
.method constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Lm4/e;->a:Landroid/media/MediaCrypto;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm4/e;->a:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/media/MediaCrypto;
    .locals 1

    iget-object v0, p0, Lm4/e;->a:Landroid/media/MediaCrypto;

    return-object v0
.end method
