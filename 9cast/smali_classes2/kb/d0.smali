.class public final synthetic Lkb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:Lkb/c0$c;

.field public final synthetic p:Ltb/z;


# direct methods
.method public synthetic constructor <init>(Lkb/c0$c;Ltb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/d0;->f:Lkb/c0$c;

    iput-object p2, p0, Lkb/d0;->p:Ltb/z;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lkb/d0;->f:Lkb/c0$c;

    iget-object v1, p0, Lkb/d0;->p:Ltb/z;

    invoke-static {v0, v1, p1, p2}, Lkb/c0$c;->M(Lkb/c0$c;Ltb/z;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
