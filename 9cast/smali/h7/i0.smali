.class public final synthetic Lh7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lr8/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lr8/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/i0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lh7/i0;->b:Lr8/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/b;)V
    .locals 2

    iget-object v0, p0, Lh7/i0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lh7/i0;->b:Lr8/b$a;

    invoke-interface {p1, v0, v1}, Lr8/b;->a(Landroid/app/Activity;Lr8/b$a;)V

    return-void
.end method
