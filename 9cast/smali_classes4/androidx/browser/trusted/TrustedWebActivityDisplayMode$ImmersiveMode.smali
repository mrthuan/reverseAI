.class public Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"

# interfaces
.implements Landroidx/browser/trusted/TrustedWebActivityDisplayMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmersiveMode"
.end annotation


# static fields
.field private static final ID:I = 0x1

.field public static final KEY_CUTOUT_MODE:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

.field public static final KEY_STICKY:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_STICKY"


# instance fields
.field private final mIsSticky:Z

.field private final mLayoutInDisplayCutoutMode:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->mIsSticky:Z

    iput p2, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->mLayoutInDisplayCutoutMode:I

    return-void
.end method

.method static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 3

    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public isSticky()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->mIsSticky:Z

    return v0
.end method

.method public layoutInDisplayCutoutMode()I
    .locals 1

    iget v0, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->mLayoutInDisplayCutoutMode:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    iget-boolean v2, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->mIsSticky:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    iget v2, p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->mLayoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
