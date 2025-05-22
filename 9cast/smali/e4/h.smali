.class public final synthetic Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Lf4/c;


# direct methods
.method public synthetic constructor <init>(Lf4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/h;->a:Lf4/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/h;->a:Lf4/c;

    invoke-interface {v0}, Lf4/c;->f()La4/a;

    move-result-object v0

    return-object v0
.end method
