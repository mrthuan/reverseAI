.class public final Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le7/f;

.field private static volatile b:Le7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/h;-><init>(Le7/g;)V

    sput-object v0, Le7/i;->a:Le7/f;

    sput-object v0, Le7/i;->b:Le7/f;

    return-void
.end method

.method public static a()Le7/f;
    .locals 1

    sget-object v0, Le7/i;->b:Le7/f;

    return-object v0
.end method
