.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgb/n$d;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgb/n$d;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->f:Lgb/n$d;

    iput-boolean p2, p0, Lgb/c;->p:Z

    iput-object p3, p0, Lgb/c;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgb/c;->f:Lgb/n$d;

    iget-boolean v1, p0, Lgb/c;->p:Z

    iget-object v2, p0, Lgb/c;->q:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgb/n;->g(Lgb/n$d;ZLjava/util/List;)V

    return-void
.end method
