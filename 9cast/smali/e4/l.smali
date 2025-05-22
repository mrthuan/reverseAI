.class public final synthetic Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Le4/r;

.field public final synthetic b:Lw3/o;


# direct methods
.method public synthetic constructor <init>(Le4/r;Lw3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l;->a:Le4/r;

    iput-object p2, p0, Le4/l;->b:Lw3/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4/l;->a:Le4/r;

    iget-object v1, p0, Le4/l;->b:Lw3/o;

    invoke-static {v0, v1}, Le4/r;->d(Le4/r;Lw3/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
