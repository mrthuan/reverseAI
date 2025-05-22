.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/d;

.field public static final b:[Lk6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk6/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Le7/d;->a:Lk6/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lk6/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le7/d;->b:[Lk6/d;

    return-void
.end method
