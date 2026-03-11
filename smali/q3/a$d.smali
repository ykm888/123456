.class public final Lq3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ll3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/c;

    invoke-direct {v0}, Ll3/c;-><init>()V

    sput-object v0, Lq3/a$d;->a:Ll3/c;

    return-void
.end method
