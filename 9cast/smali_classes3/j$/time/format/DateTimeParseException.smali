.class public Lj$/time/format/DateTimeParseException;
.super Lj$/time/DateTimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method
