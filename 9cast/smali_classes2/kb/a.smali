.class public final synthetic Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkb/b;

.field public final synthetic p:Lnb/e;


# direct methods
.method public synthetic constructor <init>(Lkb/b;Lnb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->f:Lkb/b;

    iput-object p2, p0, Lkb/a;->p:Lnb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkb/a;->f:Lkb/b;

    iget-object v1, p0, Lkb/a;->p:Lnb/e;

    invoke-static {v0, v1}, Lkb/b;->a(Lkb/b;Lnb/e;)V

    return-void
.end method
