.class public final Lh7/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# static fields
.field private static final b:Lh7/o2;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/o2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh7/o2;->b:Lh7/o2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/o2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lh7/n2;
    .locals 1

    new-instance v0, Lh7/o2;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lh7/o2;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/o2;->a:Ljava/lang/Object;

    return-object v0
.end method
