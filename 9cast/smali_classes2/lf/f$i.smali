.class public final Llf/f$i;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->T0(ILlf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Llf/f;

.field final synthetic h:I

.field final synthetic i:Llf/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;ILlf/b;)V
    .locals 0

    iput-object p1, p0, Llf/f$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llf/f$i;->f:Z

    iput-object p5, p0, Llf/f$i;->g:Llf/f;

    iput p6, p0, Llf/f$i;->h:I

    iput-object p7, p0, Llf/f$i;->i:Llf/b;

    invoke-direct {p0, p3, p4}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Llf/f$i;->g:Llf/f;

    invoke-static {v0}, Llf/f;->G(Llf/f;)Llf/l;

    move-result-object v0

    iget v1, p0, Llf/f$i;->h:I

    iget-object v2, p0, Llf/f$i;->i:Llf/b;

    invoke-interface {v0, v1, v2}, Llf/l;->d(ILlf/b;)V

    iget-object v0, p0, Llf/f$i;->g:Llf/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llf/f$i;->g:Llf/f;

    invoke-static {v1}, Llf/f;->e(Llf/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Llf/f$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
