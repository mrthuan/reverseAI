.class public final synthetic Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Lf4/d;


# direct methods
.method public synthetic constructor <init>(Lf4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/i;->a:Lf4/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/i;->a:Lf4/d;

    invoke-interface {v0}, Lf4/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
