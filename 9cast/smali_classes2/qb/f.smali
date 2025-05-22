.class public final synthetic Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lqb/g;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lqb/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/f;->f:Lqb/g;

    iput-boolean p2, p0, Lqb/f;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqb/f;->f:Lqb/g;

    iget-boolean v1, p0, Lqb/f;->p:Z

    invoke-static {v0, v1}, Lqb/g;->c(Lqb/g;Z)V

    return-void
.end method
