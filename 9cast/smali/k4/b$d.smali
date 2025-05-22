.class Lk4/b$d;
.super Lk4/b$c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final j:Landroid/media/AudioTimestamp;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk4/b$c;-><init>(Lk4/b$a;)V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lk4/b$d;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lk4/b$d;->m:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lk4/b$d;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public h(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk4/b$c;->h(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk4/b$d;->k:J

    iput-wide p1, p0, Lk4/b$d;->l:J

    iput-wide p1, p0, Lk4/b$d;->m:J

    return-void
.end method

.method public j()Z
    .locals 7

    iget-object v0, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lk4/b$d;->j:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk4/b$d;->j:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lk4/b$d;->l:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v3, p0, Lk4/b$d;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk4/b$d;->k:J

    :cond_0
    iput-wide v1, p0, Lk4/b$d;->l:J

    iget-wide v3, p0, Lk4/b$d;->k:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk4/b$d;->m:J

    :cond_1
    return v0
.end method
