.class public final synthetic Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f;


# instance fields
.field public final synthetic a:Lqb/g;


# direct methods
.method public synthetic constructor <init>(Lqb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Lqb/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqb/d;->a:Lqb/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lqb/g;->b(Lqb/g;Ljava/lang/Integer;)V

    return-void
.end method
