.class public final synthetic Ltb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/y0;->f:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/y0;->f:Landroidx/fragment/app/e;

    invoke-static {v0}, Ltb/a1;->B2(Landroidx/fragment/app/e;)V

    return-void
.end method
