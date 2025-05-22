.class Lk4/b$e;
.super Lk4/b$d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private n:Landroid/media/PlaybackParams;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk4/b$d;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk4/b$e;->o:F

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk4/b$e;->n:Landroid/media/PlaybackParams;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lk4/c;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Lk4/b$e;->o:F

    return v0
.end method

.method public h(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk4/b$d;->h(Landroid/media/AudioTrack;Z)V

    invoke-direct {p0}, Lk4/b$e;->k()V

    return-void
.end method

.method public i(Landroid/media/PlaybackParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    :goto_0
    invoke-static {p1}, Lk4/d;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Lk4/b$e;->n:Landroid/media/PlaybackParams;

    invoke-static {p1}, Lk4/e;->a(Landroid/media/PlaybackParams;)F

    move-result p1

    iput p1, p0, Lk4/b$e;->o:F

    invoke-direct {p0}, Lk4/b$e;->k()V

    return-void
.end method
