.class public final synthetic Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n$d;


# instance fields
.field public final synthetic a:Lfb/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfb/f$d;


# direct methods
.method public synthetic constructor <init>(Lfb/f;Landroid/view/View;Lfb/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lfb/f;

    iput-object p2, p0, Lfb/c;->b:Landroid/view/View;

    iput-object p3, p0, Lfb/c;->c:Lfb/f$d;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfb/c;->a:Lfb/f;

    iget-object v1, p0, Lfb/c;->b:Landroid/view/View;

    iget-object v2, p0, Lfb/c;->c:Lfb/f$d;

    invoke-static {v0, v1, v2, p1, p2}, Lfb/f;->d(Lfb/f;Landroid/view/View;Lfb/f$d;ZLjava/util/List;)V

    return-void
.end method
