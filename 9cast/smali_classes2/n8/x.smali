.class public final Ln8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f1;


# instance fields
.field private final a:Lo8/f1;


# direct methods
.method public constructor <init>(Lo8/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/x;->a:Lo8/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln8/x;->a:Lo8/f1;

    check-cast v0, Ln8/k;

    invoke-virtual {v0}, Ln8/k;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln8/w;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln8/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
