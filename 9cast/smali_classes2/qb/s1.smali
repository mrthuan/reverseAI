.class public final synthetic Lqb/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkb/o;

.field public final synthetic p:Lib/d;


# direct methods
.method public synthetic constructor <init>(Lkb/o;Lib/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/s1;->f:Lkb/o;

    iput-object p2, p0, Lqb/s1;->p:Lib/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqb/s1;->f:Lkb/o;

    iget-object v1, p0, Lqb/s1;->p:Lib/d;

    invoke-static {v0, v1}, Lqb/d2;->d(Lkb/o;Lib/d;)V

    return-void
.end method
