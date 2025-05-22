.class public final synthetic Lkb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:Lkb/c0;

.field public final synthetic p:Landroidx/appcompat/app/b;

.field public final synthetic q:Ltb/z;


# direct methods
.method public synthetic constructor <init>(Lkb/c0;Landroidx/appcompat/app/b;Ltb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/z;->f:Lkb/c0;

    iput-object p2, p0, Lkb/z;->p:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lkb/z;->q:Ltb/z;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lkb/z;->f:Lkb/c0;

    iget-object v1, p0, Lkb/z;->p:Landroidx/appcompat/app/b;

    iget-object v2, p0, Lkb/z;->q:Ltb/z;

    invoke-static {v0, v1, v2, p1, p2}, Lkb/c0;->f(Lkb/c0;Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
