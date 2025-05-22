.class public final synthetic Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo5/i;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lo5/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->f:Lo5/i;

    iput-boolean p2, p0, Lo5/g;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo5/g;->f:Lo5/i;

    iget-boolean v1, p0, Lo5/g;->p:Z

    invoke-virtual {v0, v1}, Lo5/i;->j(Z)V

    return-void
.end method
