.class public final synthetic Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/a;->f:J

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V

    return-void
.end method
