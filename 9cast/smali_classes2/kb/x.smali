.class public final synthetic Lkb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:Lkb/c0;

.field public final synthetic p:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lkb/c0;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/x;->f:Lkb/c0;

    iput-object p2, p0, Lkb/x;->p:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lkb/x;->f:Lkb/c0;

    iget-object v1, p0, Lkb/x;->p:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, p1, p2}, Lkb/c0;->g(Lkb/c0;Landroidx/appcompat/app/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
