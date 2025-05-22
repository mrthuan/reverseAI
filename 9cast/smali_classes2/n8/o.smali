.class public final Ln8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f1;


# instance fields
.field private final a:Ln8/j;

.field private final b:Lo8/f1;


# direct methods
.method public constructor <init>(Ln8/j;Lo8/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/o;->a:Ln8/j;

    iput-object p2, p0, Ln8/o;->b:Lo8/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8/o;->b:Lo8/f1;

    invoke-interface {v0}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/k0;

    invoke-static {v0}, Lo8/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
