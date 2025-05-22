.class public final synthetic Lqb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/e;


# instance fields
.field public final synthetic a:Lqb/g;


# direct methods
.method public synthetic constructor <init>(Lqb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/e;->a:Lqb/g;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqb/e;->a:Lqb/g;

    invoke-static {v0, p1}, Lqb/g;->d(Lqb/g;Ljava/lang/Exception;)V

    return-void
.end method
