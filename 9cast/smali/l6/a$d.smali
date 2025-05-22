.class public interface abstract Ll6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$d$d;,
        Ll6/a$d$b;,
        Ll6/a$d$a;,
        Ll6/a$d$c;
    }
.end annotation


# static fields
.field public static final m:Ll6/a$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/a$d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/a$d$d;-><init>(Ll6/q;)V

    sput-object v0, Ll6/a$d;->m:Ll6/a$d$d;

    return-void
.end method
