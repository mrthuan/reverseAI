.class Lk4/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/media/AudioTrack;

.field final synthetic p:Lk4/b;


# direct methods
.method constructor <init>(Lk4/b;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lk4/b$b;->p:Lk4/b;

    iput-object p2, p0, Lk4/b$b;->f:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk4/b$b;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
