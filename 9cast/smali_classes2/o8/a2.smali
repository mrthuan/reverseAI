.class public final synthetic Lo8/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo8/g;


# direct methods
.method public synthetic constructor <init>(Lo8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a2;->a:Lo8/g;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lo8/a2;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->h(Lo8/g;)V

    return-void
.end method
