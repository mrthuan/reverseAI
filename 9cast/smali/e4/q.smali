.class public final synthetic Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Le4/r;

.field public final synthetic b:Lw3/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le4/r;Lw3/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/q;->a:Le4/r;

    iput-object p2, p0, Le4/q;->b:Lw3/o;

    iput-wide p3, p0, Le4/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le4/q;->a:Le4/r;

    iget-object v1, p0, Le4/q;->b:Lw3/o;

    iget-wide v2, p0, Le4/q;->c:J

    invoke-static {v0, v1, v2, v3}, Le4/r;->f(Le4/r;Lw3/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
