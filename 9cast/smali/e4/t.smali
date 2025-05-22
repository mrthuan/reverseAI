.class public final synthetic Le4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le4/v;


# direct methods
.method public synthetic constructor <init>(Le4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/t;->f:Le4/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le4/t;->f:Le4/v;

    invoke-static {v0}, Le4/v;->b(Le4/v;)V

    return-void
.end method
