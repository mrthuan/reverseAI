.class public final synthetic Ltb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ltb/c0$a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/c0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b0;->f:Ltb/c0$a;

    iput-object p2, p0, Ltb/b0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltb/b0;->f:Ltb/c0$a;

    iget-object v1, p0, Ltb/b0;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltb/c0$a;->a(Ltb/c0$a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
