.class public final synthetic Le4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Le4/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lw3/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le4/r;Ljava/lang/Iterable;Lw3/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/m;->a:Le4/r;

    iput-object p2, p0, Le4/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Le4/m;->c:Lw3/o;

    iput-wide p4, p0, Le4/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le4/m;->a:Le4/r;

    iget-object v1, p0, Le4/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Le4/m;->c:Lw3/o;

    iget-wide v3, p0, Le4/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Le4/r;->e(Le4/r;Ljava/lang/Iterable;Lw3/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
