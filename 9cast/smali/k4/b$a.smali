.class Lk4/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/b;->E()V
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

    iput-object p1, p0, Lk4/b$a;->p:Lk4/b;

    iput-object p2, p0, Lk4/b$a;->f:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk4/b$a;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lk4/b$a;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/b$a;->p:Lk4/b;

    invoke-static {v0}, Lk4/b;->a(Lk4/b;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk4/b$a;->p:Lk4/b;

    invoke-static {v1}, Lk4/b;->a(Lk4/b;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
