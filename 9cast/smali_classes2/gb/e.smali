.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgb/n;

.field public final synthetic p:Lgb/o;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Lgb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e;->f:Lgb/n;

    iput-object p2, p0, Lgb/e;->p:Lgb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/e;->f:Lgb/n;

    iget-object v1, p0, Lgb/e;->p:Lgb/o;

    invoke-static {v0, v1}, Lgb/n;->e(Lgb/n;Lgb/o;)V

    return-void
.end method
