.class public final synthetic Le4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Le4/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Le4/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/n;->a:Le4/r;

    iput-object p2, p0, Le4/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4/n;->a:Le4/r;

    iget-object v1, p0, Le4/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Le4/r;->g(Le4/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
