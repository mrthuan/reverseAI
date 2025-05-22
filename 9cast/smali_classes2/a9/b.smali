.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;


# instance fields
.field public final synthetic a:La9/d;


# direct methods
.method public synthetic constructor <init>(La9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/b;->a:La9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La9/b;->a:La9/d;

    invoke-static {v0, p1, p2}, La9/d;->b(La9/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
