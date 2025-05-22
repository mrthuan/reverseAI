.class public final synthetic Lqb/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lib/d;

.field public final synthetic p:Lqb/d2$a;

.field public final synthetic q:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lib/d;Lqb/d2$a;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/t1;->f:Lib/d;

    iput-object p2, p0, Lqb/t1;->p:Lqb/d2$a;

    iput-object p3, p0, Lqb/t1;->q:Lkb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqb/t1;->f:Lib/d;

    iget-object v1, p0, Lqb/t1;->p:Lqb/d2$a;

    iget-object v2, p0, Lqb/t1;->q:Lkb/o;

    invoke-static {v0, v1, v2}, Lqb/d2;->l(Lib/d;Lqb/d2$a;Lkb/o;)V

    return-void
.end method
