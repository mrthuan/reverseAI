.class public final synthetic Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lmb/f;

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lmb/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->f:Lmb/f;

    iput-object p2, p0, Lmb/b;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/b;->f:Lmb/f;

    iget-object v1, p0, Lmb/b;->p:Landroid/app/Activity;

    invoke-static {v0, v1}, Lmb/f;->d(Lmb/f;Landroid/app/Activity;)V

    return-void
.end method
