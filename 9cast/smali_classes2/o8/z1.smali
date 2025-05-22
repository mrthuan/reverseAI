.class public final synthetic Lo8/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# instance fields
.field public final synthetic a:Lo8/g;

.field public final synthetic b:Lp7/j;


# direct methods
.method public synthetic constructor <init>(Lo8/g;Lp7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/z1;->a:Lo8/g;

    iput-object p2, p0, Lo8/z1;->b:Lp7/j;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)V
    .locals 2

    iget-object v0, p0, Lo8/z1;->a:Lo8/g;

    iget-object v1, p0, Lo8/z1;->b:Lp7/j;

    invoke-virtual {v0, v1, p1}, Lo8/g;->q(Lp7/j;Lp7/i;)V

    return-void
.end method
