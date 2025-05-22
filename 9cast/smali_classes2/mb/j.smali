.class public final synthetic Lmb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lmb/k;

.field public final synthetic p:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lmb/k;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/j;->f:Lmb/k;

    iput-object p2, p0, Lmb/j;->p:Lkb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/j;->f:Lmb/k;

    iget-object v1, p0, Lmb/j;->p:Lkb/o;

    invoke-static {v0, v1}, Lmb/k;->a(Lmb/k;Lkb/o;)V

    return-void
.end method
